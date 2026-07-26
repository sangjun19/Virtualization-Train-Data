	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1212(%rbp)
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_62
.LBB1_51:
.LBB1_52:
# %bb.53:                               #   in Loop: Header=BB1_38 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_38
.LBB1_54:
	movl	-32(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_58
# %bb.55:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_57
# %bb.56:
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
.LBB1_57:
.LBB1_58:
	movl	$0, -80(%rbp)
.LBB1_59:
	movl	-80(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_61

# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-288(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-288(%rbp), %rax
	movq	-272(%rbp), %rcx
	movslq	-300(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_57:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -304(%rbp)
.LBB0_59:
	movl	-304(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %ecx
	movl	-1008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-288(%rbp), %rax
	movslq	-304(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_62:
	movl	-304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -304(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-264(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -308(%rbp)
.LBB0_64:
	movl	-308(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1024(%rbp)

.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$1, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-640(%rbp), %rdi
	movl	-36(%rbp), %esi
	movb	$0, %al
	callq	inputArray@PLT
	movl	$0, -52(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -660(%rbp)
	movq	-48(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	movl	$0, -40(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:

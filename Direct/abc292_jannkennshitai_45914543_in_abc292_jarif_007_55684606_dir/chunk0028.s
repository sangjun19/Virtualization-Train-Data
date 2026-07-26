.Ltmp17:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
# %bb.36:
# %bb.37:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -64(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movsbl	(%rax,%rcx), %edi
	callq	toupper@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movb	%al, %dl
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.Ltmp21:
.LBB0_37:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-102056(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102056(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102256(%rbp)
	movq	-102256(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52

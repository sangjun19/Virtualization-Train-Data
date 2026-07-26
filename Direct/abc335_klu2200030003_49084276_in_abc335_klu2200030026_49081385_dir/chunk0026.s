.Ltmp16:
.LBB0_33:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2392(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2392(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46

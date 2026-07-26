.Ltmp15:
.LBB0_27:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4296(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48

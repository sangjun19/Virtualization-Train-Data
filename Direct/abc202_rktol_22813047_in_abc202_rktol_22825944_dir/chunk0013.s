.Ltmp10:
.LBB0_19:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-144008(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-144008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-144008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144120(%rbp)
	movq	-144120(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63

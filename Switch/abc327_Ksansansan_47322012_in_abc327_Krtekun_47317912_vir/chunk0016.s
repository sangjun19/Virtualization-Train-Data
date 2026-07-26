	jmp	.LBB0_28
.LBB0_22:
	movq	-232(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_23:
	movq	-248(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_24:
	movq	-312(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_25:
	movq	-240(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_26:
	movq	-296(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_27:
	movq	-288(%rbp), %rdi
	callq	puts@PLT
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_44
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-848(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB0_44
.LBB0_30:

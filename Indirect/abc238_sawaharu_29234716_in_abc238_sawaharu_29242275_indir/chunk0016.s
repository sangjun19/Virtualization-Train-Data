.Ltmp7:
.LBB0_20:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7152(%rbp)
	movq	-7152(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61

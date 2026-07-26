.Ltmp3:
.LBB0_18:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_43

.Ltmp0:
.LBB0_10:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-100784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55

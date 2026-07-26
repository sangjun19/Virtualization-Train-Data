.Ltmp17:
.LBB0_31:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103008(%rbp)
	movq	-103008(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_46

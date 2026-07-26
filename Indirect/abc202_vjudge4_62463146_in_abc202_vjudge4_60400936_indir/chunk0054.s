.Ltmp26:
.LBB0_47:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-100784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103088(%rbp)
	movq	-103088(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55

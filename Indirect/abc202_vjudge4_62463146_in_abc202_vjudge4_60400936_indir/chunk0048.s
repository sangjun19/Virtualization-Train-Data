.Ltmp20:
.LBB0_41:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	movq	%rax, -103040(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-103040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103032(%rbp)
	movq	-103032(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55

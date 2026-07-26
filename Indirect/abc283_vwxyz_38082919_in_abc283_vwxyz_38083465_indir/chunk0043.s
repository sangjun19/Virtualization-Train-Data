.Ltmp27:
.LBB0_44:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -703080(%rbp)
	movq	-703080(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70

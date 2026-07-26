.Ltmp3:
.LBB0_13:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702888(%rbp)
	movq	-702888(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70

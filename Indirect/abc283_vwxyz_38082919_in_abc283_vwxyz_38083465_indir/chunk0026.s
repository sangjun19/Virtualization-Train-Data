.Ltmp10:
.LBB0_27:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-700784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702952(%rbp)
	movq	-702952(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70

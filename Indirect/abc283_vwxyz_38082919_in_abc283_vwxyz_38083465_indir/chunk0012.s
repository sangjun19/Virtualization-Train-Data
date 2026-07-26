.Ltmp2:
.LBB0_12:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702880(%rbp)
	movq	-702880(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70

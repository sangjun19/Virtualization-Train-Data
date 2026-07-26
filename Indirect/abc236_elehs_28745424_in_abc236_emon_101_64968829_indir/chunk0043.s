.Ltmp26:
.LBB0_39:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3203080(%rbp)
	movq	-3203080(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60

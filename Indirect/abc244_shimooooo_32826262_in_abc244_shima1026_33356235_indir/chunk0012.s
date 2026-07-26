.Ltmp4:
.LBB0_14:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-7072(%rbp,%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9200(%rbp)
	movq	-9200(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39

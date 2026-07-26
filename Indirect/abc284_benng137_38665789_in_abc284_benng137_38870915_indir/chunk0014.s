.Ltmp5:
.LBB0_15:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50

.Ltmp3:
.LBB0_13:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -6936(%rbp)
	movq	-6936(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50

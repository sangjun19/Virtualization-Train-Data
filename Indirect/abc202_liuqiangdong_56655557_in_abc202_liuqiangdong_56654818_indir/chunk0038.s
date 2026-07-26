.Ltmp20:
.LBB0_37:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203000(%rbp)
	movq	-203000(%rbp), %rax
	movq	%rax, -202824(%rbp)
	jmp	.LBB0_64

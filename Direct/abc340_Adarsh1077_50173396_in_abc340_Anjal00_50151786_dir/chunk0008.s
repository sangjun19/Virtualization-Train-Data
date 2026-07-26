.Ltmp3:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_41

.Ltmp3:
.LBB1_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB1_56

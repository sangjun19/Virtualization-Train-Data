.Ltmp12:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2344(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_48

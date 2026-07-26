.Ltmp2:
.LBB1_11:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB1_35

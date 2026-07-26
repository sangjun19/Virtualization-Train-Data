.Ltmp18:
.LBB1_35:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1604168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604360(%rbp)
	movq	-1604360(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56

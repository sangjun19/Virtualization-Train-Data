.Ltmp2:
.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_47

.Ltmp11:
.LBB0_21:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_55

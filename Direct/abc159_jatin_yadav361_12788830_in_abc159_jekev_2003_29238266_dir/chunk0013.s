.Ltmp7:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1060(%rbp)
	fildl	-1060(%rbp)
	fstpt	(%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_33

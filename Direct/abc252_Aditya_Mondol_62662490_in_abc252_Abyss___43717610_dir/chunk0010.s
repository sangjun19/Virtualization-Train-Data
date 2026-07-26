.Ltmp7:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_39
.LBB0_39:
	movl	-1020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19

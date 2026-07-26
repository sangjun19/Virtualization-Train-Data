.Ltmp3:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -972(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_33
.LBB0_33:
	movl	-972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18

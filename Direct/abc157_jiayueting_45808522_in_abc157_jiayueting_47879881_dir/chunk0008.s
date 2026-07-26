.Ltmp3:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_95
.LBB0_95:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_96
.LBB0_96:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19

.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_32
.LBB0_32:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_33
.LBB0_33:
	movl	-1316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19

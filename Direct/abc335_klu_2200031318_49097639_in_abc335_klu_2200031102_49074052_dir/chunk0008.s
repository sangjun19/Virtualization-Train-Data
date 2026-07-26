.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1780(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_37
.LBB0_37:
	movl	-1780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_38
.LBB0_38:
	movl	-1780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15

.Ltmp10:
.LBB0_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_39
.LBB0_39:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_40
.LBB0_40:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23

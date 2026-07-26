.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_32
.LBB0_32:
	movl	-1212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_33
.LBB0_33:
	movl	-1212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19

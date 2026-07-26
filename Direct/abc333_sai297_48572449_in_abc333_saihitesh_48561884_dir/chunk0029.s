.Ltmp24:
.LBB0_36:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1724(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_46
.LBB0_46:
	movl	-1724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39

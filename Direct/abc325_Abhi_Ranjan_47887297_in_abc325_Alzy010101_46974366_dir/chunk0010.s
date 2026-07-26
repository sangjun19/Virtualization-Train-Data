.Ltmp7:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1476(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_38
.LBB0_38:
	movl	-1476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_39
.LBB0_39:
	movl	-1476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20

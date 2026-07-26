# %bb.25:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %ecx
	movl	%ecx, %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_27
.LBB0_26:
	jmp	.LBB0_29
.LBB0_27:
	jmp	.LBB0_33
.LBB0_28:
.LBB0_29:
	movl	-40(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	-640(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_31
# %bb.30:
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %ecx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
.LBB0_33:
.LBB0_34:
.LBB0_35:
.LBB0_36:
.LBB0_37:
.LBB0_38:
.LBB0_39:
.LBB0_40:
.LBB0_41:

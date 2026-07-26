.LBB0_44:
.LBB0_45:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	movl	-120(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.48:
	movl	-116(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-120(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_56
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_133
.LBB0_55:
.LBB0_56:
# %bb.57:
	movl	-132(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -2996(%rbp)

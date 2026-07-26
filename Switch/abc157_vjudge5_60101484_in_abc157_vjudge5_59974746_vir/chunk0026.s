.LBB0_46:
.LBB0_47:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	movl	-120(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.50:
	movl	-116(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-120(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_135
.LBB0_57:
.LBB0_58:
# %bb.59:
	movl	-132(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -832(%rbp)

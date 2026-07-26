	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.58:
	movl	-128(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.59:
	movl	-132(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_66
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_132
.LBB0_65:
.LBB0_66:
# %bb.67:
	movl	-144(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.68:
	movl	-140(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-144(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71

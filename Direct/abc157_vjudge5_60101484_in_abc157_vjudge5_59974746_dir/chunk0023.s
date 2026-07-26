	movl	-1276(%rbp), %ecx
	movl	-1272(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.57:
	movl	-128(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %ecx
	movl	-1280(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.58:
	movl	-132(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_65
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_131
.LBB0_64:
.LBB0_65:
# %bb.66:
	movl	-144(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.67:
	movl	-140(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.68:
	movl	-144(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70

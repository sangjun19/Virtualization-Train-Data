# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-88(%rbp), %rax
	movl	$1, -80(%rbp,%rax,4)
.LBB0_42:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-80(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.45:
	movl	-80(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_99
.LBB0_49:
.LBB0_50:
	movl	-80(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-80(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53

	movl	-4348(%rbp), %ecx
	movl	-4344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
.LBB0_42:
	movl	-1496(%rbp), %eax
	movl	%eax, -4352(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4356(%rbp)
	movl	-4356(%rbp), %ecx
	movl	-4352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4360(%rbp)
	movslq	-1496(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %ecx
	movl	-4360(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movslq	-1496(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %ecx
	movslq	-1492(%rbp), %rax
	movl	%ecx, -1488(%rbp,%rax,4)
	movl	-1500(%rbp), %ecx
	movslq	-1496(%rbp), %rax
	movl	%ecx, -1488(%rbp,%rax,4)
.LBB0_45:
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	$0, -1504(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_48:
	movl	-1492(%rbp), %eax
	movl	%eax, -4368(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %ecx
	movl	-4368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52

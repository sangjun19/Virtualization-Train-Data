	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -1508(%rbp)
	movl	-260(%rbp), %eax
	addl	-268(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_34:
.LBB0_35:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -1516(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-272(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-240(%rbp,%rax,4), %eax
	movslq	-272(%rbp), %rcx
	subl	-240(%rbp,%rcx,4), %eax
	movl	%eax, -1524(%rbp)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:

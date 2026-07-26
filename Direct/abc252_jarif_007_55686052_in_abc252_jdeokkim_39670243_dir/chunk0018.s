# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-48(%rbp), %rax
	movslq	-476(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -472(%rbp)
.LBB0_31:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$0, -480(%rbp)
.LBB0_33:
	movl	-480(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %ecx
	movl	-1488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	-484(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movslq	-472(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -496(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -496(%rbp)
.LBB0_38:
	movq	-496(%rbp), %rdi
	callq	puts@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT

.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	-38(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -56(%rbp)
.LBB0_31:
	leaq	-38(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_33
# %bb.32:
	jmp	.LBB0_58
.LBB0_33:
	movslq	-56(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_52
.LBB0_39:
.LBB0_40:

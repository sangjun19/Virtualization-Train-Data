.LBB0_39:
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	$0, -44(%rbp)
.LBB0_42:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-56(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %ecx
	movl	-1280(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_57
.LBB0_44:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_48:
.LBB0_49:
.LBB0_50:

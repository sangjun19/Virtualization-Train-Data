	movl	$0, -164(%rbp)
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -148(%rbp)
.LBB0_39:
	movl	-180(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -836(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-180(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -168(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_39
.LBB0_43:
.LBB0_44:
	movl	-148(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-184(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -864(%rbp)

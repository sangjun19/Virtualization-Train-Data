.LBB0_39:
	movl	-1000(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movslq	-988(%rbp), %rcx
	leaq	-976(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movslq	-992(%rbp), %rcx
	leaq	-976(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-996(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-984(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)

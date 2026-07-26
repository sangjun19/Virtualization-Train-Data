	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -84(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -88(%rbp)
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -92(%rbp)
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -96(%rbp)
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -100(%rbp)
.LBB0_56:
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_37
.LBB0_57:

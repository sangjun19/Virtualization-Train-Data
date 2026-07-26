# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %ecx
	movslq	-284(%rbp), %rax
	addl	-128(%rbp,%rax,4), %ecx
	movslq	-284(%rbp), %rax
	movl	%ecx, -272(%rbp,%rax,4)
	movl	-56(%rbp), %ecx
	movslq	-284(%rbp), %rax
	addl	-96(%rbp,%rax,4), %ecx
	movslq	-284(%rbp), %rax
	movl	%ecx, -240(%rbp,%rax,4)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -288(%rbp)
	movl	$0, -292(%rbp)
.LBB0_49:
	movl	-292(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -296(%rbp)
.LBB0_51:
	movl	-296(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-292(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -1580(%rbp)
	movslq	-296(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-292(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1588(%rbp)
	movslq	-296(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %ecx
	movl	-1588(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -288(%rbp)
	jmp	.LBB0_57
.LBB0_55:
.LBB0_56:

	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_54
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_56:

# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10056(%rbp)
.LBB0_46:
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -10064(%rbp)
	movl	$0, -10068(%rbp)
.LBB0_48:
	movl	-10068(%rbp), %eax
	movl	%eax, -11740(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -11744(%rbp)
	movl	-11744(%rbp), %ecx
	movl	-11740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -11748(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -11752(%rbp)
	movl	-11752(%rbp), %ecx
	movl	-11748(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -11756(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -11760(%rbp)
	movl	-11760(%rbp), %ecx
	movl	-11756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10064(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_48
.LBB0_54:
